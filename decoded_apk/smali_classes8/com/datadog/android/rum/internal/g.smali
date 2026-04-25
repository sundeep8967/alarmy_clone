.class public final synthetic Lcom/datadog/android/rum/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/rum/internal/h;

.field public final synthetic c:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/g;->b:Lcom/datadog/android/rum/internal/h;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/g;->c:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/g;->b:Lcom/datadog/android/rum/internal/h;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/g;->c:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/h;->e(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
