.class final Lcom/google/android/gms/oss/licenses/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic zzad:Lcom/google/android/gms/oss/licenses/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p3, p3, Lcom/google/android/gms/oss/licenses/zzp;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/zzp;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p1, p2}, Lcom/google/android/gms/oss/licenses/zzq;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
