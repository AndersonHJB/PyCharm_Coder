<template>
  <d2-container>
    <template>
      <el-form>
        <el-row :gutter="10">
          <el-col :span="12">
            <el-form-item label="旧数据：">
              <el-input
                v-model="leftString"
                type="textarea"
                :rows="3"
                placeholder="请输入旧数据"
              ></el-input>
            </el-form-item>
          </el-col>
          <el-col :span="12">
            <el-form-item label="新数据：">
              <el-input
                v-model="rightString"
                type="textarea"
                :rows="3"
                placeholder="请输入新数据"
              ></el-input>
            </el-form-item>
          </el-col>
          <el-col :span="6">
            <el-form-item label="展示效果：">
              <el-switch
                v-model="fotmat"
                active-text="line-by-line"
                inactive-text="side-by-side"
              ></el-switch>
            </el-form-item>
          </el-col>
          <el-col :span="6">
            <el-form-item label="差异化范围：">
              <el-input-number
                v-model="context"
                placeholder=""
              ></el-input-number>
            </el-form-item>
          </el-col>
          <el-col :span="6">
            <el-input type="text" v-model="splitter" :maxlength="6"
            >
              <div slot="prepend">splitter</div>
            </el-input>

          </el-col>
          <el-col :span="6">
            <el-form-item label="clear：">
              <el-button type="primary" @click="handleClearLocalStorage">清除</el-button>
            </el-form-item>
          </el-col>
        </el-row>
      </el-form>

      <code-diff
        :old-string="leftProcessedString"
        :new-string="rightProcessedString"
        :context="context"
        :output-format="outputFormat"
      />
    </template>
  </d2-container>
</template>

<script>
  import codeDiff from '../text-diff/code-diff/index.js'

  export default {
    name: 'App',
    components: {
      codeDiff
    },
    data () {
      return {
        leftString: '',
        rightString: '',
        fotmat: false,
        context: 10,
        splitter: ''
      }
    },
    computed: {
      outputFormat () {
        return this.fotmat ? 'line-by-line' : 'side-by-side'
      },
      leftProcessedString () {
        let splitter = this.calcSplitters()
        if (!splitter) {
          return ''
        }

        return this.processWithSplitter(this.leftString, splitter)
      },
      rightProcessedString () {
        let splitter = this.calcSplitters()
        if (!splitter) {
          return ''
        }
        return this.processWithSplitter(this.rightString, splitter)
      }

    },
    watch: {
      leftString (v) {
        localStorage.setItem('left-param-string', v)
      },
      rightString (v) {
        localStorage.setItem('right-param-string', v)
      }
    },
    created () {
      this.leftString = localStorage.getItem('left-param-string') || ''
      this.rightString = localStorage.getItem('right-param-string') || ''
    },
    methods: {
      processWithSplitter (str, splitter) {
        if (!str) {
          return ''
        }
        let content = str.split(splitter)
        content.sort(function (left, right) {
          return left.localeCompare(right)
        })
        return content.join('\n')
      }
      ,
      calcSplitters () {
        if (this.splitter) {
          return this.splitter
        }

        const default_splitter = ['&', ';']
        let _this = this
        default_splitter.forEach(function (it) {
          if (_this.splitter) {
            return
          }
          if (_this.leftString && _this.leftString.indexOf(it) > 1) {
            _this.splitter = it
          } else if (_this.rightString && _this.rightString.indexOf(it) > 1) {
            _this.splitter = it
          }
        })

        return this.splitter
      },

      handleClearLocalStorage () {
        this.rightString = ''
        this.leftString = ''
        localStorage.setItem('left-param-string', '')
        localStorage.setItem('right-param-string', '')
      }
    }
  }
</script>
