.class public final Lyads/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/r31;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lyads/v9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyads/v9;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyads/r32;->c:Lyads/r32;

    invoke-virtual {v1}, Lyads/r32;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyads/v9;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyads/r32;->d:Lyads/r32;

    invoke-virtual {v0}, Lyads/r32;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lyads/s32;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyads/s32;->a:Z

    return v0
.end method
