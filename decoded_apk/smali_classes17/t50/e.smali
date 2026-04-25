.class public abstract Lt50/e;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/e$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt50/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lt50/a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt50/e;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lt50/e;->d:I

    iput-boolean v0, p0, Lt50/e;->e:Z

    return-void
.end method

.method public abstract m()V
.end method
