.class public final synthetic Lck/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lck/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lck/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lck/c;Ljava/util/List;Lck/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/k0;->b:Lck/c;

    iput-object p2, p0, Lck/k0;->c:Ljava/util/List;

    iput-object p3, p0, Lck/k0;->d:Lck/d;

    iput-boolean p4, p0, Lck/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lck/k0;->b:Lck/c;

    iget-object v1, p0, Lck/k0;->c:Ljava/util/List;

    iget-object v2, p0, Lck/k0;->d:Lck/d;

    iget-boolean v3, p0, Lck/k0;->e:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, v3, p1}, Lck/x$k;->i(Lck/c;Ljava/util/List;Lck/d;ZLnc0/c;)Lck/v;

    move-result-object p1

    return-object p1
.end method
