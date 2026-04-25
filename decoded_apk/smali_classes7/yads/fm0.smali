.class public final Lyads/fm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f43;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/f43;

    invoke-direct {v0}, Lyads/f43;-><init>()V

    iput-object v0, p0, Lyads/fm0;->a:Lyads/f43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyads/nt2;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/fm0;->a:Lyads/f43;

    invoke-virtual {v0, p1, p2}, Lyads/f43;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method
