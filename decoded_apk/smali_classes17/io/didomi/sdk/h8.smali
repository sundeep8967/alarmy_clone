.class public interface abstract Lio/didomi/sdk/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/h8$a;,
        Lio/didomi/sdk/h8$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/h8;",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lja0/h0;",
        "b",
        "(Landroid/content/SharedPreferences;)V",
        "Lio/didomi/sdk/r0;",
        "parameters",
        "a",
        "(Landroid/content/SharedPreferences;Lio/didomi/sdk/r0;)V",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V",
        "",
        "subjectToGDPR",
        "(Landroid/content/SharedPreferences;Z)V",
        "",
        "(Landroid/content/SharedPreferences;)Ljava/lang/String;",
        "",
        "getVersion",
        "()I",
        "version",
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
.field public static final a:Lio/didomi/sdk/h8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/didomi/sdk/h8$a;->a:Lio/didomi/sdk/h8$a;

    sput-object v0, Lio/didomi/sdk/h8;->a:Lio/didomi/sdk/h8$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/SharedPreferences;Lio/didomi/sdk/r0;)V
.end method

.method public abstract a(Landroid/content/SharedPreferences;Z)V
.end method

.method public abstract a(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V
.end method

.method public abstract b(Landroid/content/SharedPreferences;)V
.end method

.method public abstract getVersion()I
.end method
