.class public final Lyads/vg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/wg;


# direct methods
.method public constructor <init>(Lyads/wg;)V
    .locals 0

    iput-object p1, p0, Lyads/vg;->b:Lyads/wg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/vg;->b:Lyads/wg;

    invoke-virtual {v0}, Lyads/wg;->c()V

    iget-object v0, p0, Lyads/vg;->b:Lyads/wg;

    iget-object v0, v0, Lyads/wg;->d:Lyads/rg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Connection timeout"

    invoke-static {v0}, Lyads/rg;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lyads/vg;->b:Lyads/wg;

    invoke-virtual {v0}, Lyads/wg;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
