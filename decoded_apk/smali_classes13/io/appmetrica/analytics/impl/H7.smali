.class public final Lio/appmetrica/analytics/impl/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/G7;

.field public static final b:Ljava/lang/String; = "appmetrica"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/G7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G7;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/G7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/ik;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ik;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ik;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
