.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/cash/zipline/QuickJs;",
        "quickJs",
        "Lja0/h0;",
        "a",
        "(Lapp/cash/zipline/QuickJs;)V",
        "zipline_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lapp/cash/zipline/QuickJs;)V
    .locals 2

    const-string v0, "quickJs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n  (function initJsModuleApi() {\n    // Maps module IDs (like \'./kotlin-kotlin-stdlib-js-ir\' or \'export\') to their exports.\n    var idToExports = {};\n\n    // Retrieve an exported module. This doesn\'t need to be a global function, but it\'s convenient\n    // for callers who want access to a library they just loaded.\n    globalThis.require = function(id) {\n      var resolved = idToExports[id];\n      if (!resolved) {\n        throw Error(\'\"\' + id + \'\" not found in \' + JSON.stringify(Object.keys(idToExports)));\n      }\n      return resolved;\n    }\n\n    // This function accepts three arguments:\n    //   id: an optional string. If absent, use the currently-loading file name.\n    //   dependencies: an optional array of IDs, empty if absent.\n    //   factory: user code that consumes and exports dependencies. The arguments to this function\n    //      correspond 1:1 with the dependency names.\n    globalThis.define = function() {\n      var args = Array.from(arguments);\n      var factory = args.pop();\n      var dependencies = (args.length > 0) ? args.pop() : [];\n      var id = (args.length > 0) ? args.pop() : globalThis.app_cash_zipline_currentModuleId;\n      var exports = {};\n\n      var args = dependencies.map(dependency => {\n        if (dependency == \'exports\') {\n          return exports;\n        } else if (dependency == \'require\') {\n          return globalThis.require;\n        } else {\n          return globalThis.require(dependency);\n        }\n      });\n\n      var result = factory(...args);\n\n      idToExports[id] = result || exports;\n    };\n\n    // By convention, we set \'define.amd\' to an object to declare we confirm to the AMD spec.\n    globalThis.define.amd = {};\n  })();\n  "

    const-string v1, "define.js"

    invoke-virtual {p0, v0, v1}, Lapp/cash/zipline/QuickJs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
