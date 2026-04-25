.class public final Lio/didomi/sdk/h8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/didomi/sdk/h8$a;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/n;",
        "appConfiguration",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/d8;",
        "vendorList",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/n;Landroid/content/SharedPreferences;Lio/didomi/sdk/d8;)V",
        "Landroid/content/SharedPreferences$Editor;",
        "sharedPreferencesEditor",
        "",
        "cmpId",
        "(Landroid/content/SharedPreferences$Editor;I)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lio/didomi/sdk/h8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/h8$a;

    invoke-direct {v0}, Lio/didomi/sdk/h8$a;-><init>()V

    sput-object v0, Lio/didomi/sdk/h8$a;->a:Lio/didomi/sdk/h8$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 1

    const-string v0, "sharedPreferencesEditor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 7
    const-string v0, "Didomi_Custom_CMPID"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Lio/didomi/sdk/n;Landroid/content/SharedPreferences;Lio/didomi/sdk/d8;)V
    .locals 1

    const-string v0, "appConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lio/didomi/sdk/h8$a;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a;->n()Lio/didomi/sdk/n$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a$b;->d()Lio/didomi/sdk/n$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a$b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/n$a$b$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p3}, Lio/didomi/sdk/d8;->getTcfPolicyVersion()I

    move-result p1

    const-string p3, "IABTCF_PolicyVersion"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
