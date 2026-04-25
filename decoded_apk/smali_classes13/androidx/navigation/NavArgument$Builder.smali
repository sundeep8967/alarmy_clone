.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/NavArgument$Builder;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/navigation/NavType;",
        "type",
        "d",
        "(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;",
        "",
        "isNullable",
        "c",
        "(Z)Landroidx/navigation/NavArgument$Builder;",
        "defaultValue",
        "b",
        "(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;",
        "unknownDefaultValuePresent",
        "e",
        "Landroidx/navigation/NavArgument;",
        "a",
        "()Landroidx/navigation/NavArgument;",
        "Landroidx/navigation/NavType;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
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
.field private a:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavArgument;
    .locals 8

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion;

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavType$Companion;->c(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    new-instance v0, Landroidx/navigation/NavArgument;

    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->b:Z

    iget-object v5, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Landroidx/navigation/NavArgument$Builder;->d:Z

    iget-boolean v7, p0, Landroidx/navigation/NavArgument$Builder;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->d:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->b:Z

    return-object p0
.end method

.method public final d(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final e(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->e:Z

    return-object p0
.end method
