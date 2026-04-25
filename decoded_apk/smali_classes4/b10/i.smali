.class public final synthetic Lb10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lb10/j;


# direct methods
.method public synthetic constructor <init>(Lb10/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/i;->b:Lb10/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb10/i;->b:Lb10/j;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lb10/f$d$a;->i(Lb10/j;Lnc0/c;)Lb10/b;

    move-result-object p1

    return-object p1
.end method
