.class public final Lyads/di3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/ci3;

.field public static volatile d:Lyads/di3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/cp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/ci3;

    invoke-direct {v0}, Lyads/ci3;-><init>()V

    sput-object v0, Lyads/di3;->c:Lyads/ci3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/di3;->a:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lyads/up3;->a(Landroid/content/Context;I)Lyads/cp2;

    move-result-object p1

    iput-object p1, p0, Lyads/di3;->b:Lyads/cp2;

    return-void
.end method
