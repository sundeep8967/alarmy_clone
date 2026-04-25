.class public interface abstract Lcom/datadog/android/rum/internal/vitals/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/d;",
        "",
        "Landroid/view/Window;",
        "window",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "listener",
        "Lqa/a;",
        "internalLogger",
        "Landroidx/metrics/performance/JankStats;",
        "a",
        "(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lqa/a;)Landroidx/metrics/performance/JankStats;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/vitals/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/d$a;->a:Lcom/datadog/android/rum/internal/vitals/d$a;

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/d;->a:Lcom/datadog/android/rum/internal/vitals/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lqa/a;)Landroidx/metrics/performance/JankStats;
.end method
