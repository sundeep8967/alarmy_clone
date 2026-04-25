.class public final synthetic Lb20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb20/m;->b:Ljava/lang/String;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lb20/h$h;->i(Ljava/lang/String;Lnc0/c;)Lb20/f;

    move-result-object p1

    return-object p1
.end method
