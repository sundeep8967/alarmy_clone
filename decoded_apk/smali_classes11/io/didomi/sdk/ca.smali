.class public final Lio/didomi/sdk/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/ca;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/d7;",
        "eventsRepository",
        "Lio/didomi/sdk/apiEvents/b;",
        "apiEventsRepository",
        "Lio/didomi/sdk/b1;",
        "consentRepository",
        "Lio/didomi/sdk/uk;",
        "uiProvider",
        "Lio/didomi/sdk/al;",
        "userChoicesInfoProvider",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/ba;",
        "a",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)Lio/didomi/sdk/ba;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)Lio/didomi/sdk/ba;
    .locals 9

    const-string v0, "configurationRepository"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEventsRepository"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiProvider"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userChoicesInfoProvider"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/ba;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/ba;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/b1;Lio/didomi/sdk/uk;Lio/didomi/sdk/al;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
