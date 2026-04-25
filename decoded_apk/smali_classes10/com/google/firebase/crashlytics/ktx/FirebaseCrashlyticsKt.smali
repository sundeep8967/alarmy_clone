.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
        "Lja0/h0;",
        "init",
        "setCustomKeys",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lza0/l;)V",
        "Ltq/a;",
        "getCrashlytics",
        "(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Lza0/l<",
            "-",
            "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
