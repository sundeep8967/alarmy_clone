.class public final Lcom/yandex/div/core/downloader/DivPatchApply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/downloader/DivPatchApply$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\n\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u001f\u0010\n\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u001f\u0010\n\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u001f\u0010\n\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u001f\u0010\n\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010 J\u001f\u0010\n\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010#J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u001b\u0010\'\u001a\u00020$*\u00020$2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\n\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010+J=\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00081\u00102J?\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t*\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00081\u00103J-\u00106\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u00107Jc\u0010=\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010:\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0004\u0012\u00020\u0006092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J)\u0010C\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010\u000bJ/\u0010I\u001a\u0004\u0018\u00010\u00062\u0006\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020-0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivPatchApply;",
        "",
        "Lcom/yandex/div/core/downloader/DivPatchMap;",
        "patch",
        "<init>",
        "(Lcom/yandex/div/core/downloader/DivPatchMap;)V",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "applyPatch",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "divs",
        "applyPatchForListOfDivs",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "applyPatchForSingleDiv",
        "(Lcom/yandex/div2/y0;)Ljava/util/List;",
        "Lcom/yandex/div2/u8;",
        "div",
        "Lcom/yandex/div2/y0$c;",
        "(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$c;",
        "Lcom/yandex/div2/le;",
        "Lcom/yandex/div2/y0$g;",
        "(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$g;",
        "Lcom/yandex/div2/td;",
        "Lcom/yandex/div2/y0$e;",
        "(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;",
        "Lcom/yandex/div2/jk;",
        "Lcom/yandex/div2/y0$k;",
        "(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$k;",
        "Lcom/yandex/div2/lq;",
        "Lcom/yandex/div2/y0$o;",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$o;",
        "Lcom/yandex/div2/x9;",
        "Lcom/yandex/div2/y0$d;",
        "(Lcom/yandex/div2/x9;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$d;",
        "Lcom/yandex/div2/lq$c;",
        "states",
        "applyPatchForListStates",
        "tryApplyPatchToDiv",
        "(Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;",
        "Lcom/yandex/div2/as;",
        "Lcom/yandex/div2/y0$q;",
        "(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$q;",
        "currentDiv",
        "",
        "idToFind",
        "",
        "currentPath",
        "pathToChildWithId",
        "(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;",
        "",
        "pathIterator",
        "getPatchedTreeByPath",
        "(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;",
        "items",
        "Lkotlin/Function1;",
        "createPatchedDiv",
        "Lkotlin/Function0;",
        "patchDiv",
        "getPatchedDivCollection",
        "(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;",
        "Landroid/view/View;",
        "currentView",
        "divWithPatchedChild",
        "patchedChildId",
        "findPatchedRecyclerViewAndNotifyChange",
        "(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;)Landroid/view/View;",
        "applyPatchForDiv",
        "parentView",
        "parentDiv",
        "idToPatch",
        "patchDivChild",
        "(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/core/downloader/DivPatchMap;",
        "",
        "appliedPatches",
        "Ljava/util/Set;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/downloader/DivPatchApply$Companion;


# instance fields
.field private final appliedPatches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final patch:Lcom/yandex/div/core/downloader/DivPatchMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchApply$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchApply$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/downloader/DivPatchApply;->Companion:Lcom/yandex/div/core/downloader/DivPatchApply$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$g;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$k;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPatch$p(Lcom/yandex/div/core/downloader/DivPatchApply;)Lcom/yandex/div/core/downloader/DivPatchMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    return-object p0
.end method

.method private final applyPatch(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$c;
    .locals 59

    move-object/from16 v0, p1

    .line 11
    new-instance v15, Lcom/yandex/div2/y0$c;

    move-object/from16 v1, p1

    .line 12
    iget-object v1, v1, Lcom/yandex/div2/u8;->B:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v28

    const v56, 0x3fffff

    const/16 v57, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v58, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x8000001

    invoke-static/range {v0 .. v57}, Lcom/yandex/div2/u8;->B(Lcom/yandex/div2/u8;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/u8$e;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/u8;

    move-result-object v0

    move-object/from16 v1, v58

    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$c;-><init>(Lcom/yandex/div2/u8;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/x9;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$d;
    .locals 40

    move-object/from16 v0, p1

    .line 26
    new-instance v15, Lcom/yandex/div2/y0$d;

    move-object/from16 v1, p1

    .line 27
    iget-object v1, v1, Lcom/yandex/div2/x9;->q:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v17

    const/16 v37, 0x7

    const/16 v38, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x10001

    invoke-static/range {v0 .. v38}, Lcom/yandex/div2/x9;->B(Lcom/yandex/div2/x9;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/x9;

    move-result-object v0

    move-object/from16 v1, v39

    .line 28
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$d;-><init>(Lcom/yandex/div2/x9;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;
    .locals 48

    move-object/from16 v0, p1

    .line 17
    new-instance v15, Lcom/yandex/div2/y0$e;

    move-object/from16 v1, p1

    .line 18
    iget-object v1, v1, Lcom/yandex/div2/td;->u:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v21

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x100001

    invoke-static/range {v0 .. v46}, Lcom/yandex/div2/td;->B(Lcom/yandex/div2/td;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/td;

    move-result-object v0

    move-object/from16 v1, v47

    .line 19
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$e;-><init>(Lcom/yandex/div2/td;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$g;
    .locals 51

    move-object/from16 v0, p1

    .line 14
    new-instance v15, Lcom/yandex/div2/y0$g;

    move-object/from16 v1, p1

    .line 15
    iget-object v1, v1, Lcom/yandex/div2/le;->y:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v25

    const/16 v48, 0x3fff

    const/16 v49, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x1000001

    invoke-static/range {v0 .. v49}, Lcom/yandex/div2/le;->B(Lcom/yandex/div2/le;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/le;

    move-result-object v0

    move-object/from16 v1, v50

    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$g;-><init>(Lcom/yandex/div2/le;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$k;
    .locals 48

    move-object/from16 v0, p1

    .line 20
    new-instance v15, Lcom/yandex/div2/y0$k;

    move-object/from16 v1, p1

    .line 21
    iget-object v1, v1, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v20

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x80001

    invoke-static/range {v0 .. v46}, Lcom/yandex/div2/jk;->B(Lcom/yandex/div2/jk;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/k8;Lcom/yandex/div2/xc;Ljava/util/List;Lcom/yandex/div2/qk;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div2/qj;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/jk;

    move-result-object v0

    move-object/from16 v1, v47

    .line 22
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$k;-><init>(Lcom/yandex/div2/jk;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$o;
    .locals 53

    move-object/from16 v0, p1

    .line 23
    new-instance v15, Lcom/yandex/div2/y0$o;

    move-object/from16 v1, p1

    .line 24
    iget-object v1, v1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    invoke-direct {v14, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForListStates(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v35

    const v50, 0xfffb

    const/16 v51, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-static/range {v0 .. v51}, Lcom/yandex/div2/lq;->B(Lcom/yandex/div2/lq;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/lq;

    move-result-object v0

    move-object/from16 v1, v52

    .line 25
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/lq;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$q;
    .locals 48

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p1

    .line 30
    iget-object v1, v15, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/as$c;

    .line 32
    iget-object v3, v2, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    invoke-direct {v14, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 34
    new-instance v5, Lcom/yandex/div2/as$c;

    const/4 v6, 0x0

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/y0;

    .line 36
    iget-object v6, v2, Lcom/yandex/div2/as$c;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    iget-object v2, v2, Lcom/yandex/div2/as$c;->c:Lcom/yandex/div2/j1;

    .line 38
    invoke-direct {v5, v3, v6, v2}, Lcom/yandex/div2/as$c;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/j1;)V

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 41
    sget-object v5, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 42
    const-string v6, "Unable to patch tab because there is more than 1 div in the patch"

    .line 43
    const-string v7, "DivPatchApply"

    invoke-virtual {v3, v5, v7, v6}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v14, p0

    .line 45
    new-instance v13, Lcom/yandex/div2/y0$q;

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x10001

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    .line 46
    invoke-static/range {v0 .. v46}, Lcom/yandex/div2/as;->B(Lcom/yandex/div2/as;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/ep;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/as$d;Lcom/yandex/div2/as$e;Lcom/yandex/div2/hb;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/as;

    move-result-object v0

    move-object/from16 v1, v47

    .line 47
    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/as;)V

    return-object v1
.end method

.method private final applyPatch(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v1}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForSingleDiv(Lcom/yandex/div2/y0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/y0$c;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/y0$g;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/y0$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/y0$e;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/y0$k;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/y0$k;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$k;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/y0$o;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/y0$o;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$o;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/y0$q;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/y0$q;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$q;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/y0$d;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/x9;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/x9;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$d;

    move-result-object p1

    .line 10
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final applyPatchForListOfDivs(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final applyPatchForListStates(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/lq$c;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/lq$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lq$c;

    iget-object v2, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v3}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/yandex/div2/lq$c;

    iget-object v7, v1, Lcom/yandex/div2/lq$c;->a:Lcom/yandex/div2/a6;

    iget-object v8, v1, Lcom/yandex/div2/lq$c;->b:Lcom/yandex/div2/a6;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/div2/y0;

    iget-object v10, v1, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/div2/lq$c;->e:Ljava/util/List;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/lq$c;-><init>(Lcom/yandex/div2/a6;Lcom/yandex/div2/a6;Lcom/yandex/div2/y0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->tryApplyPatchToDiv(Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->tryApplyPatchToDiv(Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final applyPatchForSingleDiv(Lcom/yandex/div2/y0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-virtual {v1}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply;->appliedPatches:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/y0$e;

    move-result-object v3

    if-ne v3, p2, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v3, p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz v3, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    :cond_0
    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/y0$e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/yandex/div2/td;->u:Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v0, Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-object p1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/y0$k;

    move-result-object v3

    if-ne v3, p2, :cond_b

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/y0$k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_8
    check-cast v2, Lcom/yandex/div2/y0;

    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-object p1

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    :goto_2
    return-object p1

    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/downloader/DivPatchApply;->findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_d
    return-object v2
.end method

.method private final getPatchedDivCollection(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;)",
            "Lcom/yandex/div2/y0;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p6}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/y0;

    return-object p1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/yandex/div2/y0;

    invoke-interface {p2, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p6, v0, :cond_2

    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to find the next child to patch by following a precalculated path"

    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/y0;

    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/y0;

    return-object p1
.end method

.method private final getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lcom/yandex/div2/y0;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/u8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/u8;

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/u8;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;-><init>(Lcom/yandex/div2/f7;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/le;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/le;

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;-><init>(Lcom/yandex/div2/f7;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/td;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/td;

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/td;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;-><init>(Lcom/yandex/div2/f7;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/jk;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/jk;

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/jk;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;-><init>(Lcom/yandex/div2/f7;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;-><init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedDivCollection(Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/a;)Lcom/yandex/div2/y0;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/as;

    const-string v2, "Unable to find the next child to patch by following a precalculated path"

    const/4 v5, -0x1

    const/16 v6, 0xa

    if-eqz v1, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v8, v0

    check-cast v8, Lcom/yandex/div2/as;

    iget-object v0, v8, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/as$c;

    iget-object v6, v6, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v5, :cond_6

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/as$c;

    new-instance v5, Lcom/yandex/div2/as$c;

    iget-object v6, v2, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-direct {v7, v6, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/div2/as$c;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, v2, Lcom/yandex/div2/as$c;->c:Lcom/yandex/div2/j1;

    invoke-direct {v5, v3, v4, v2}, Lcom/yandex/div2/as$c;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/j1;)V

    invoke-interface {v0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div2/y0$q;

    const/16 v53, 0x7ff

    const/16 v54, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x10001

    move-object/from16 v25, v0

    invoke-static/range {v8 .. v54}, Lcom/yandex/div2/as;->B(Lcom/yandex/div2/as;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/ep;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/as$d;Lcom/yandex/div2/as$e;Lcom/yandex/div2/hb;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/as;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/as;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    new-instance v1, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v2, v7, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    check-cast v0, Lcom/yandex/div2/as;

    invoke-direct {v1, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$q;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lcom/yandex/div2/lq;

    if-eqz v1, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v8, v0

    check-cast v8, Lcom/yandex/div2/lq;

    iget-object v0, v8, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/lq$c;

    iget-object v6, v6, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v5, :cond_b

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_a
    return-object p1

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/lq$c;

    iget-object v5, v2, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-nez v5, :cond_c

    return-object p1

    :cond_c
    new-instance v6, Lcom/yandex/div2/lq$c;

    iget-object v10, v2, Lcom/yandex/div2/lq$c;->a:Lcom/yandex/div2/a6;

    iget-object v11, v2, Lcom/yandex/div2/lq$c;->b:Lcom/yandex/div2/a6;

    invoke-direct {v7, v5, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object v12

    iget-object v13, v2, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/div2/lq$c;->e:Ljava/util/List;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div2/lq$c;-><init>(Lcom/yandex/div2/a6;Lcom/yandex/div2/a6;Lcom/yandex/div2/y0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div2/y0$o;

    const v58, 0xfffb

    const/16 v59, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    move-object/from16 v43, v0

    invoke-static/range {v8 .. v59}, Lcom/yandex/div2/lq;->B(Lcom/yandex/div2/lq;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/lq;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/lq;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v2, v7, Lcom/yandex/div/core/downloader/DivPatchApply;->patch:Lcom/yandex/div/core/downloader/DivPatchMap;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    check-cast v0, Lcom/yandex/div2/lq;

    invoke-direct {v1, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0$o;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object/from16 v0, p1

    :goto_3
    return-object v0
.end method

.method private final pathToChildWithId(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/yandex/div2/u8;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/yandex/div2/u8;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/u8;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    goto/16 :goto_6

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/le;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/yandex/div2/le;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    goto/16 :goto_6

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/td;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/yandex/div2/td;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/td;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    goto/16 :goto_6

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/jk;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/yandex/div2/jk;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/jk;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    goto/16 :goto_6

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/as;

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, Lcom/yandex/div2/as;

    iget-object v0, p1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/as$c;

    .line 19
    iget-object v1, v1, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    .line 22
    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p4}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p4

    goto/16 :goto_6

    .line 25
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/lq;

    if-eqz v0, :cond_12

    .line 26
    check-cast p1, Lcom/yandex/div2/lq;

    iget-object v0, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lq$c;

    .line 29
    iget-object v1, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    .line 30
    :cond_d
    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div2/lq$c;

    .line 34
    iget-object v1, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v1, :cond_e

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    .line 37
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-static {p4}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_11
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p4

    goto :goto_6

    .line 40
    :cond_12
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p4

    :goto_6
    return-object p4
.end method

.method private final pathToChildWithId(Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    .line 44
    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p4

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    .line 46
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p4}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pathToChildWithId$default(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tryApplyPatchToDiv(Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;
    .locals 8

    iget-object v0, p1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/yandex/div2/lq$c;

    iget-object v3, p1, Lcom/yandex/div2/lq$c;->a:Lcom/yandex/div2/a6;

    iget-object v4, p1, Lcom/yandex/div2/lq$c;->b:Lcom/yandex/div2/a6;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/yandex/div2/y0;

    iget-object v6, p1, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/yandex/div2/lq$c;->e:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/lq$c;-><init>(Lcom/yandex/div2/a6;Lcom/yandex/div2/a6;Lcom/yandex/div2/y0;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final applyPatchForDiv(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final patchDivChild(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/downloader/DivPatchApply;->pathToChildWithId$default(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/y0;

    instance-of v5, v4, Lcom/yandex/div2/y0$e;

    if-nez v5, :cond_2

    instance-of v4, v4, Lcom/yandex/div2/y0$k;

    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/yandex/div2/y0;

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v3, p3}, Lcom/yandex/div/core/downloader/DivPatchApply;->findPatchedRecyclerViewAndNotifyChange(Landroid/view/View;Lcom/yandex/div2/y0;Ljava/lang/String;)Landroid/view/View;

    :cond_4
    invoke-direct {p0, p2, v1, p4}, Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1
.end method
