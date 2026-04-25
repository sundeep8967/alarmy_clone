.class public final Lyads/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/gd;


# direct methods
.method public constructor <init>(Lyads/gd;)V
    .locals 0

    iput-object p1, p0, Lyads/fd;->b:Lyads/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/fd;->b:Lyads/gd;

    iget-object v0, v0, Lyads/gd;->a:Lyads/pa2;

    iget-object v0, v0, Lyads/pa2;->a:Lyads/rg1;

    check-cast v0, Lyads/tg1;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyads/tg1;->b(Ljava/lang/String;Z)V

    return-void
.end method
