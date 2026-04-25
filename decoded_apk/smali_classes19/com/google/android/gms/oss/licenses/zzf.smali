.class final Lcom/google/android/gms/oss/licenses/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v1, p1}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    const-string v3, "layout"

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v4, "libraries_social_licenses_license_activity"

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    const-string v3, "license_activity_scrollview"

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    const-string v3, "license_activity_textview"

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/internal/oss_licenses/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oss_licenses/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/oss_licenses/zzc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    sget v0, Lcom/google/android/gms/oss/licenses/R$string;->license_content_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzg;-><init>(Lcom/google/android/gms/oss/licenses/zzf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method
