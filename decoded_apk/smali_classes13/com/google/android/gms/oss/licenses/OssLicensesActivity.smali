.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/widget/ScrollView;

.field private zzk:Landroid/widget/TextView;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/oss/licenses/zzc;

.field zzp:Lcom/google/android/gms/oss/licenses/zze;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzn:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzm:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/internal/oss_licenses/zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/google/android/gms/oss/licenses/R$layout;->libraries_social_licenses_license_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oss_licenses/zzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    new-instance v2, Lcom/google/android/gms/oss/licenses/zzl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzl;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Lcom/google/android/gms/internal/oss_licenses/zzc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzm:Lcom/google/android/gms/tasks/Task;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/oss/licenses/zzj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzj;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzn:Lcom/google/android/gms/tasks/Task;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzf;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
