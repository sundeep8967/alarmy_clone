.class public final synthetic Lgp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/m;->b:Lgp/v$a;

    iput p2, p0, Lgp/m;->c:I

    iput-wide p3, p0, Lgp/m;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgp/m;->b:Lgp/v$a;

    iget v1, p0, Lgp/m;->c:I

    iget-wide v2, p0, Lgp/m;->d:J

    invoke-static {v0, v1, v2, v3}, Lgp/v$a;->a(Lgp/v$a;IJ)V

    return-void
.end method
