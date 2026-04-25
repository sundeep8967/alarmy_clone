.class public final Lyads/r92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/r92;


# instance fields
.field public final a:Lyads/ba2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/r92;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/ba2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r92;->a:Lyads/ba2;

    return-void
.end method
