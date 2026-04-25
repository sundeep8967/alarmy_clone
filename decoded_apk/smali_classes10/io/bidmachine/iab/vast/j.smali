.class public Lio/bidmachine/iab/vast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/bidmachine/iab/vast/j;

.field public static final c:Lio/bidmachine/iab/vast/j;

.field public static final d:Lio/bidmachine/iab/vast/j;

.field public static final e:Lio/bidmachine/iab/vast/j;

.field public static final f:Lio/bidmachine/iab/vast/j;

.field public static final g:Lio/bidmachine/iab/vast/j;

.field public static final h:Lio/bidmachine/iab/vast/j;

.field public static final i:Lio/bidmachine/iab/vast/j;

.field public static final j:Lio/bidmachine/iab/vast/j;

.field public static final k:Lio/bidmachine/iab/vast/j;

.field public static final l:Lio/bidmachine/iab/vast/j;

.field public static final m:Lio/bidmachine/iab/vast/j;

.field public static final n:Lio/bidmachine/iab/vast/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->b:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->c:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->d:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->e:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x12e

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->g:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x12f

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->i:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->j:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x193

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->k:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->l:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->m:Lio/bidmachine/iab/vast/j;

    new-instance v0, Lio/bidmachine/iab/vast/j;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/j;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/j;->n:Lio/bidmachine/iab/vast/j;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/iab/vast/j;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/j;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/bidmachine/iab/vast/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
