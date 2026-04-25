.class public final synthetic Lck/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lck/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lck/c;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/y;->b:Lck/c;

    iput-object p2, p0, Lck/y;->c:Ljava/util/List;

    iput-boolean p3, p0, Lck/y;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lck/y;->b:Lck/c;

    iget-object v1, p0, Lck/y;->c:Ljava/util/List;

    iget-boolean v2, p0, Lck/y;->d:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lck/x$a$b;->i(Lck/c;Ljava/util/List;ZLnc0/c;)Lck/v;

    move-result-object p1

    return-object p1
.end method
