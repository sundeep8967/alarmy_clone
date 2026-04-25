.class public final synthetic Lyads/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/fm;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyads/fm;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ga;->b:Lyads/fm;

    iput p2, p0, Lyads/ga;->c:I

    iput-wide p3, p0, Lyads/ga;->d:J

    iput-wide p5, p0, Lyads/ga;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/ga;->b:Lyads/fm;

    iget v1, p0, Lyads/ga;->c:I

    iget-wide v2, p0, Lyads/ga;->d:J

    iget-wide v4, p0, Lyads/ga;->e:J

    invoke-static/range {v0 .. v5}, Lyads/gm;->a(Lyads/fm;IJJ)V

    return-void
.end method
