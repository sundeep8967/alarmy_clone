.class public final Lyads/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Yandex"

    iput-object v0, p0, Lyads/rb2;->a:Ljava/lang/String;

    const-string v0, "7.18.1"

    iput-object v0, p0, Lyads/rb2;->b:Ljava/lang/String;

    return-void
.end method
