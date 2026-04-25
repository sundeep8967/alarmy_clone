.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00002\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0019\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010#\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u001dJ\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u001c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(\u00a8\u00063"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "singleTop",
        "d",
        "(Z)Landroidx/navigation/NavOptions$Builder;",
        "restoreState",
        "l",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "g",
        "(IZZ)Landroidx/navigation/NavOptions$Builder;",
        "",
        "route",
        "i",
        "(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "Lkotlin/reflect/KClass;",
        "klass",
        "j",
        "(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "T",
        "h",
        "(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "enterAnim",
        "b",
        "(I)Landroidx/navigation/NavOptions$Builder;",
        "exitAnim",
        "c",
        "popEnterAnim",
        "e",
        "popExitAnim",
        "f",
        "Landroidx/navigation/NavOptions;",
        "a",
        "()Landroidx/navigation/NavOptions;",
        "Z",
        "I",
        "popUpToId",
        "Ljava/lang/String;",
        "popUpToRoute",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteClass",
        "Ljava/lang/Object;",
        "popUpToRouteObject",
        "popUpToInclusive",
        "popUpToSaveState",
        "k",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    return-void
.end method

.method public static synthetic k(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->g(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto/16 :goto_0

    :cond_0
    iget-object v15, v0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    if-eqz v15, :cond_1

    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    move-object/from16 v16, v11

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    goto :goto_0

    :cond_2
    new-instance v11, Landroidx/navigation/NavOptions;

    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->c:I

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method

.method public final b(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    return-object p0
.end method

.method public final c(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    return-object p0
.end method

.method public final e(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    return-object p0
.end method

.method public final f(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lwb0/x;->e(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->g(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->g(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final j(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final l(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    return-object p0
.end method
