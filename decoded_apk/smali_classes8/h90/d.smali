.class public final synthetic Lh90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lh90/g;

.field public final synthetic c:Lk90/f;


# direct methods
.method public synthetic constructor <init>(Lh90/g;Lk90/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/d;->b:Lh90/g;

    iput-object p2, p0, Lh90/d;->c:Lk90/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh90/d;->b:Lh90/g;

    iget-object v1, p0, Lh90/d;->c:Lk90/f;

    check-cast p1, Lo90/q;

    invoke-static {v0, v1, p1}, Lh90/e;->e(Lh90/g;Lk90/f;Lo90/q;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
