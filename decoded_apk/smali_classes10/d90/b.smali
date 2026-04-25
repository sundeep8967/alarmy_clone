.class public final synthetic Ld90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lpa0/i;

.field public final synthetic c:Lk90/g;

.field public final synthetic d:Lq90/n;

.field public final synthetic e:Lx90/d;


# direct methods
.method public synthetic constructor <init>(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90/b;->b:Lpa0/i;

    iput-object p2, p0, Ld90/b;->c:Lk90/g;

    iput-object p3, p0, Ld90/b;->d:Lq90/n;

    iput-object p4, p0, Ld90/b;->e:Lx90/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld90/b;->b:Lpa0/i;

    iget-object v1, p0, Ld90/b;->c:Lk90/g;

    iget-object v2, p0, Ld90/b;->d:Lq90/n;

    iget-object v3, p0, Ld90/b;->e:Lx90/d;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, v1, v2, v3, p1}, Ld90/c;->q(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;Ljava/net/HttpURLConnection;)Lk90/j;

    move-result-object p1

    return-object p1
.end method
