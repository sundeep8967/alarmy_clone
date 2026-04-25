.class public final synthetic Lv50/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/d1;->a:Lv50/b$a;

    iput p2, p0, Lv50/d1;->b:I

    iput-wide p3, p0, Lv50/d1;->c:J

    iput-wide p5, p0, Lv50/d1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lv50/d1;->a:Lv50/b$a;

    iget v1, p0, Lv50/d1;->b:I

    iget-wide v2, p0, Lv50/d1;->c:J

    iget-wide v4, p0, Lv50/d1;->d:J

    move-object v6, p1

    check-cast v6, Lv50/b;

    invoke-static/range {v0 .. v6}, Lv50/r1;->D0(Lv50/b$a;IJJLv50/b;)V

    return-void
.end method
