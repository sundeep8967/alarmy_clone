.class public final Lyads/ru3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ba2;


# direct methods
.method public constructor <init>(Lyads/ba2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ru3;->a:Lyads/ba2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/qu3;
    .locals 1

    iget-object v0, p0, Lyads/ru3;->a:Lyads/ba2;

    invoke-virtual {v0, p1}, Lyads/ba2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyads/qu3;

    invoke-direct {v0, p1}, Lyads/qu3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
