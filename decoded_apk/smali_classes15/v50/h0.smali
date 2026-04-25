.class public final synthetic Lv50/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/h0;->a:Lv50/b$a;

    iput-wide p2, p0, Lv50/h0;->b:J

    iput p4, p0, Lv50/h0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv50/h0;->a:Lv50/b$a;

    iget-wide v1, p0, Lv50/h0;->b:J

    iget v3, p0, Lv50/h0;->c:I

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv50/r1;->A0(Lv50/b$a;JILv50/b;)V

    return-void
.end method
