.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk90/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb5/a;


# direct methods
.method public synthetic constructor <init>(Lk90/f;Ljava/lang/String;Lb5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->b:Lk90/f;

    iput-object p2, p0, Lb5/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lb5/c;->d:Lb5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb5/c;->b:Lk90/f;

    iget-object v1, p0, Lb5/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lb5/c;->d:Lb5/a;

    check-cast p1, Lo90/m0;

    check-cast p2, Lo90/m0;

    invoke-static {v0, v1, v2, p1, p2}, Lb5/d$a;->i(Lk90/f;Ljava/lang/String;Lb5/a;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
