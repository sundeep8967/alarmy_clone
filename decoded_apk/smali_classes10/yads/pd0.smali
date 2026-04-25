.class public final Lyads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o30;


# instance fields
.field public final a:Lyads/t11;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/t11;

    invoke-direct {v0}, Lyads/t11;-><init>()V

    iput-object v0, p0, Lyads/pd0;->a:Lyads/t11;

    const/16 v0, 0x1f40

    iput v0, p0, Lyads/pd0;->c:I

    iput v0, p0, Lyads/pd0;->d:I

    return-void
.end method


# virtual methods
.method public final createDataSource()Lyads/p30;
    .locals 7

    new-instance v6, Lyads/td0;

    iget-object v1, p0, Lyads/pd0;->b:Ljava/lang/String;

    iget v2, p0, Lyads/pd0;->c:I

    iget v3, p0, Lyads/pd0;->d:I

    iget-object v5, p0, Lyads/pd0;->a:Lyads/t11;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/td0;-><init>(Ljava/lang/String;IIZLyads/t11;)V

    return-object v6
.end method
