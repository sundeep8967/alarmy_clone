.class public final Lyads/c83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Lyads/qy2;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLyads/qy2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyads/c83;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyads/c83;->b:J

    iput p1, p0, Lyads/c83;->c:I

    iput-object p4, p0, Lyads/c83;->d:Lyads/qy2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyads/c83;->c:I

    return v0
.end method
