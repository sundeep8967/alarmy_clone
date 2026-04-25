.class public final Lbo/app/e3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e3;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feed_displayed"

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/k9;

    invoke-direct {v1}, Lbo/app/k9;-><init>()V

    invoke-virtual {v0, v1}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/e3;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->v:Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
