.class public final synthetic Ljk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Lkotlin/jvm/internal/u0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/u;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Ljk/u;->c:Lkotlin/jvm/internal/u0;

    iput-wide p3, p0, Ljk/u;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljk/u;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Ljk/u;->c:Lkotlin/jvm/internal/u0;

    iget-wide v2, p0, Ljk/u;->d:J

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, v3, p1}, Ljk/i$o;->i(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;JLnc0/c;)Ljk/g;

    move-result-object p1

    return-object p1
.end method
