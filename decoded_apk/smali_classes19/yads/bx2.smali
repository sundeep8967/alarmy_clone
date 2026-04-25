.class public final Lyads/bx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/w23;

.field public static final e:Lyads/w23;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/yt;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lyads/yt;-><init>(C)V

    new-instance v1, Lyads/w23;

    new-instance v2, Lyads/v23;

    invoke-direct {v2, v0}, Lyads/v23;-><init>(Lyads/yt;)V

    sget-object v0, Lyads/au;->c:Lyads/au;

    invoke-direct {v1, v2, v0}, Lyads/w23;-><init>(Lyads/v23;Lyads/au;)V

    sput-object v1, Lyads/bx2;->d:Lyads/w23;

    new-instance v1, Lyads/yt;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lyads/yt;-><init>(C)V

    new-instance v2, Lyads/w23;

    new-instance v3, Lyads/v23;

    invoke-direct {v3, v1}, Lyads/v23;-><init>(Lyads/yt;)V

    invoke-direct {v2, v3, v0}, Lyads/w23;-><init>(Lyads/v23;Lyads/au;)V

    sput-object v2, Lyads/bx2;->e:Lyads/w23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/bx2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lyads/bx2;->b:I

    return-void
.end method
