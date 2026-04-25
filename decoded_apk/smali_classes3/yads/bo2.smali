.class public abstract Lyads/bo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yandex"

    invoke-static {v0}, Lkotlin/text/s;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/bo2;->a:Ljava/lang/String;

    return-void
.end method
