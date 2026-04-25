.class public final Lbo/app/l6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/l6;->a:Lcom/braze/Braze;

    iput-wide p2, p0, Lbo/app/l6;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/l6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    iget-wide v1, p0, Lbo/app/l6;->b:J

    invoke-virtual {v0, v1, v2}, Lbo/app/mf;->a(J)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
