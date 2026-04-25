.class public final Lbo/app/o5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lbo/app/o5;->a:Lcom/braze/Braze;

    iput-boolean p2, p0, Lbo/app/o5;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/o5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    iget-boolean v1, p0, Lbo/app/o5;->b:Z

    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
