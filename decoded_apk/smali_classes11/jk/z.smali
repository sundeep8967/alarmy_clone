.class public final synthetic Ljk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljk/z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ljk/z;->b:J

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ljk/i$s$a;->i(JLnc0/c;)Ljk/g;

    move-result-object p1

    return-object p1
.end method
