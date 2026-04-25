.class public Lco/ab180/airbridge/internal/e0/a/a;
.super Lco/ab180/airbridge/internal/z/c/c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.FacebookSdk"

.field private static final d:Ljava/lang/String; = "isInitialized"

.field private static final e:Ljava/lang/String; = "sdkInitialize"


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    const-string v0, "com.facebook.FacebookSdk"

    invoke-direct {p0, v0, p1}, Lco/ab180/airbridge/internal/z/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.facebook.FacebookSdk"

    const-string v2, "sdkInitialize"

    invoke-static {v1, v2, v0, p0}, Lco/ab180/airbridge/internal/z/c/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "com.facebook.FacebookSdk"

    const-string v3, "isInitialized"

    invoke-static {v2, v3, v1, v0}, Lco/ab180/airbridge/internal/z/c/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
