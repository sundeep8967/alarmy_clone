.class public final synthetic Ljo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/c;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljo/c;->c:J

    iput-wide p5, p0, Ljo/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljo/c;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljo/c;->c:J

    iget-wide v4, p0, Ljo/c;->d:J

    move-object v6, p1

    check-cast v6, Ljo/b;

    invoke-static/range {v0 .. v6}, Ljo/n1;->K0(Ljo/b$a;Ljava/lang/String;JJLjo/b;)V

    return-void
.end method
