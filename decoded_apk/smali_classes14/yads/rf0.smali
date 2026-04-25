.class public final Lyads/rf0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/z1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lyads/z1;J)V
    .locals 0

    iput-object p1, p0, Lyads/rf0;->b:Lyads/z1;

    iput-wide p2, p0, Lyads/rf0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyads/rf0;->b:Lyads/z1;

    iget-wide v0, p0, Lyads/rf0;->c:J

    invoke-virtual {p1, v0, v1}, Lyads/z1;->a(J)Lyads/x1;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
