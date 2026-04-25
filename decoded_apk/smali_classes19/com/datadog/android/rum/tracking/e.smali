.class public final synthetic Lcom/datadog/android/rum/tracking/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/rum/tracking/f;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/tracking/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/e;->b:Lcom/datadog/android/rum/tracking/f;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/e;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/e;->b:Lcom/datadog/android/rum/tracking/f;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/e;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/tracking/f;->k(Lcom/datadog/android/rum/tracking/f;Landroid/app/Activity;)V

    return-void
.end method
