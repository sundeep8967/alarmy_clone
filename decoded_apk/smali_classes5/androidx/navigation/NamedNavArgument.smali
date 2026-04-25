.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/NamedNavArgument;",
        "",
        "",
        "name",
        "Landroidx/navigation/NavArgument;",
        "argument",
        "<init>",
        "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "()Landroidx/navigation/NavArgument;",
        "Ljava/lang/String;",
        "d",
        "Landroidx/navigation/NavArgument;",
        "c",
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
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/navigation/NavArgument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/navigation/NavArgument;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final c()Landroidx/navigation/NavArgument;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    return-object v0
.end method
