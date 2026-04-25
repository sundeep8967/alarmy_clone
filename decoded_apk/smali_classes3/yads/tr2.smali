.class public final Lyads/tr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lyads/tr2;


# instance fields
.field public final a:Lyads/ki2;

.field public final b:Lyads/oy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/tr2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/ki2;Lyads/oy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tr2;->a:Lyads/ki2;

    iput-object p2, p0, Lyads/tr2;->b:Lyads/oy0;

    return-void
.end method
