.class public final synthetic Lyl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyl/f0;->b:Z

    iput-object p2, p0, Lyl/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lyl/f0;->b:Z

    iget-object v1, p0, Lyl/f0;->c:Ljava/lang/String;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lyl/t$u;->i(ZLjava/lang/String;Lnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
