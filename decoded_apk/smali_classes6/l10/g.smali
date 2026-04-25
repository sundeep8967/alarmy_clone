.class public final synthetic Ll10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ll10/n;


# direct methods
.method public synthetic constructor <init>(Ll10/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/g;->b:Ll10/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll10/g;->b:Ll10/n;

    invoke-static {v0}, Ll10/f$b;->d(Ll10/n;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
