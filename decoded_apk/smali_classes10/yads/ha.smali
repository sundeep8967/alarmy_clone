.class public final Lyads/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/eb2;

.field public final b:Lyads/eb2;

.field public final c:Z

.field public final d:Lyads/i20;

.field public final e:Lyads/g61;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lyads/i20;->c:Lyads/i20;

    sget-object v1, Lyads/g61;->c:Lyads/g61;

    sget-object v2, Lyads/eb2;->c:Lyads/eb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/ha;->d:Lyads/i20;

    iput-object v1, p0, Lyads/ha;->e:Lyads/g61;

    iput-object v2, p0, Lyads/ha;->a:Lyads/eb2;

    iput-object v2, p0, Lyads/ha;->b:Lyads/eb2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/ha;->c:Z

    return-void
.end method
