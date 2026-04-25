.class public final synthetic Lep/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lep/d$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lep/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/c;->b:Lep/d$a$a$a;

    iput p2, p0, Lep/c;->c:I

    iput-wide p3, p0, Lep/c;->d:J

    iput-wide p5, p0, Lep/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lep/c;->b:Lep/d$a$a$a;

    iget v1, p0, Lep/c;->c:I

    iget-wide v2, p0, Lep/c;->d:J

    iget-wide v4, p0, Lep/c;->e:J

    invoke-static/range {v0 .. v5}, Lep/d$a$a;->a(Lep/d$a$a$a;IJJ)V

    return-void
.end method
