<template>
  <d2-container>
    <a href="https://github.com/mindedsecurity/JStillery" target="_blank">Github Source Code</a>
    <el-form>
      <el-row :gutter="20">
        <el-col :span="12">
          <p>旧数据：</p>
          <el-form-item>
            <el-input v-model="text" type="textarea" :rows="3" placeholder="复制压缩代码到这里 ..."></el-input>
          </el-form-item>
        </el-col>
        <el-col :span="12">
          <p>反混淆结果：</p>
          <el-form-item>
            <codemirror ref="myEditor" v-model="result" :options="editorOptions"></codemirror>
          </el-form-item>
        </el-col>
      </el-row>
    </el-form>
  </d2-container>
</template>

<script>
import * as esprima from "esprima";
import * as escodegen from "escodegen";
import * as esmangle from "esmangle";
import * as esdeob from "./libs/jstiller";

export default {
  name: "jstillery",
  data() {
    return {
      text: "",
      result: "",
      nums: [],
      themes: [
        "3024-day",
        "3024-night",
        "abcdef",
        "ambiance",
        "base16-dark",
        "base16-light",
        "bespin",
        "blackboard",
        "cobalt",
        "colorforth",
        "dracula",
        "duotone-dark",
        "duotone-light",
        "eclipse",
        "elegant",
        "erlang-dark",
        "hopscotch",
        "icecoder",
        "isotope",
        "lesser-dark",
        "liquibyte",
        "material",
        "mbo",
        "mdn-like",
        "midnight",
        "monokai",
        "neat",
        "neo",
        "night",
        "panda-syntax",
        "paraiso-dark",
        "paraiso-light",
        "pastel-on-dark",
        "railscasts",
        "rubyblue",
        "seti",
        "solarized dark",
        "solarized light",
        "the-matrix",
        "tomorrow-night-bright",
        "tomorrow-night-eighties",
        "ttcn",
        "twilight",
        "vibrant-ink",
        "xq-dark",
        "xq-light",
        "yeti",
        "zenburn"
      ],
      new_theme: localStorage.getItem("editor_theme") || "base16-light",
      refresh_new_theme: true,
      editorOptions: {
        // codemirror options
        tabSize: 4,
        mode: "text/javascript",
        theme: localStorage.getItem("editor_theme") || "base16-light",
        lineNumbers: true,
        line: true,
        // sublime、emacs、vim三种键位模式，支持你的不同操作习惯
        keyMap: "sublime",
        // 按键映射，比如Ctrl键映射autocomplete，autocomplete是hint代码提示事件
        extraKeys: { Ctrl: "autocomplete" },
        // 代码折叠
        foldGutter: true,
        gutters: ["CodeMirror-linenumbers", "CodeMirror-foldgutter"],
        // 选中文本自动高亮，及高亮方式
        styleSelectedText: true,
        highlightSelectionMatches: { showToken: /\w/, annotateScrollbar: true }
        // more codemirror config...
        // 如果有hint方面的配置，也应该出现在这里
      }
    };
  },
  methods: {
    clear() {
      this.text = "";
      this.result = "";
      this.nums = [];
    },
    setTheme(theme) {
      this.refresh_new_theme = false;
      this.editorOptions.theme = theme;
      localStorage.setItem("editor_theme", theme);
      setTimeout(() => (this.refresh_new_theme = true));
    }
  },
  watch: {
    text: function(text) {
      function astFromCode(code, loc, obj) {
        var LOC = loc || false;
        var opts = {
          loc: LOC,
          locations: LOC
        };
        if (obj) {
          for (var i in obj) {
            opts[i] = obj[i];
          }
        }
        return esprima.parse(code + "", opts);
      }

      try {
        let ast = astFromCode(text, true);
        esdeob.init();
        ast = esmangle.optimize(ast);
        try {
          ast = esdeob.deobfuscate(ast, null, true);
        } catch (e) {
          console.log(e);
        }

        this.result = escodegen.generate(ast, {
          comment: true
        });
      } catch (e) {
        this.$message.error("函数出现问题" + e.message);
      }
    }
  }
};
</script>
