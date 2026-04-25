.class public final Landroidx/navigation/NavArgumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R.\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000b\u0010\u001aR*\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001c\u0010\u0014R,\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0016\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/NavArgumentBuilder;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/NavArgument;",
        "a",
        "()Landroidx/navigation/NavArgument;",
        "Landroidx/navigation/NavArgument$Builder;",
        "Landroidx/navigation/NavArgument$Builder;",
        "builder",
        "Landroidx/navigation/NavType;",
        "b",
        "Landroidx/navigation/NavType;",
        "_type",
        "",
        "value",
        "c",
        "Z",
        "getNullable",
        "()Z",
        "(Z)V",
        "nullable",
        "d",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "defaultValue",
        "e",
        "getUnknownDefaultValuePresent$navigation_common_release",
        "unknownDefaultValuePresent",
        "getType",
        "()Landroidx/navigation/NavType;",
        "(Landroidx/navigation/NavType;)V",
        "type",
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
.field private final a:Landroidx/navigation/NavArgument$Builder;

.field private b:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavArgument;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->a()Landroidx/navigation/NavArgument;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->b(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->c:Z

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->c(Z)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final d(Landroidx/navigation/NavType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->b:Landroidx/navigation/NavType;

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->d(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->e:Z

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->e(Z)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method
