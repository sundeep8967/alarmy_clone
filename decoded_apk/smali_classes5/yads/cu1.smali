.class public final Lyads/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyads/bu1;

.field public static volatile f:Lyads/cu1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Lyads/e2;

.field public final d:Lyads/hc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/bu1;

    invoke-direct {v0}, Lyads/bu1;-><init>()V

    sput-object v0, Lyads/cu1;->e:Lyads/bu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/cu1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/cu1;->b:Z

    new-instance v0, Lyads/e2;

    invoke-direct {v0}, Lyads/e2;-><init>()V

    iput-object v0, p0, Lyads/cu1;->c:Lyads/e2;

    new-instance v0, Lyads/hc2;

    invoke-direct {v0}, Lyads/hc2;-><init>()V

    iput-object v0, p0, Lyads/cu1;->d:Lyads/hc2;

    return-void
.end method
